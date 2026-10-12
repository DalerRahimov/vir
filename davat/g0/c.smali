.class public abstract Lg0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lk0/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient b:Lk0/a;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg0/c;->d:Ljava/lang/Class;

    iput-object p3, p0, Lg0/c;->e:Ljava/lang/String;

    iput-object p4, p0, Lg0/c;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lg0/c;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lg0/d;
    .registers 3

    iget-object v0, p0, Lg0/c;->d:Ljava/lang/Class;

    iget-boolean v1, p0, Lg0/c;->g:Z

    if-eqz v1, :cond_11

    sget-object v1, Lg0/m;->a:Lg0/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg0/k;

    invoke-direct {v1, v0}, Lg0/k;-><init>(Ljava/lang/Class;)V

    goto :goto_1b

    :cond_11
    sget-object v1, Lg0/m;->a:Lg0/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg0/e;

    invoke-direct {v1, v0}, Lg0/e;-><init>(Ljava/lang/Class;)V

    :goto_1b
    return-object v1
.end method

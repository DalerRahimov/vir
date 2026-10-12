.class public final Lu0/d;
.super Lu0/g;


# static fields
.field public static final e:Lu0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lu0/d;

    sget v2, Lu0/k;->c:I

    sget v3, Lu0/k;->d:I

    sget-wide v4, Lu0/k;->e:J

    sget-object v6, Lu0/k;->a:Ljava/lang/String;

    invoke-direct {v0}, Ln0/q;-><init>()V

    new-instance v7, Lu0/b;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lu0/b;-><init>(IIJLjava/lang/String;)V

    iput-object v7, v0, Lu0/g;->d:Lu0/b;

    sput-object v0, Lu0/d;->e:Lu0/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DAw9FBAVDyIhBBpiJQIINA8mHEEsCF8eXxJ6Dw8SKwkhFxQF"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method

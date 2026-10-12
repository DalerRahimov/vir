.class public final enum Landroidx/lifecycle/c;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/c;

.field public static final Companion:Landroidx/lifecycle/a;

.field public static final enum ON_ANY:Landroidx/lifecycle/c;

.field public static final enum ON_CREATE:Landroidx/lifecycle/c;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/c;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/c;

.field public static final enum ON_RESUME:Landroidx/lifecycle/c;

.field public static final enum ON_START:Landroidx/lifecycle/c;

.field public static final enum ON_STOP:Landroidx/lifecycle/c;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Landroidx/lifecycle/c;

    const-string v1, "BysRJyMkLR4B"

    invoke-static {v1}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;

    new-instance v1, Landroidx/lifecycle/c;

    const-string v2, "BysRNyUgPh4="

    invoke-static {v2}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;

    new-instance v2, Landroidx/lifecycle/c;

    const-string v3, "BysRNjQyOQcB"

    invoke-static {v3}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;

    new-instance v3, Landroidx/lifecycle/c;

    const-string v4, "BysRNDA0Pw8="

    invoke-static {v4}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;

    new-instance v4, Landroidx/lifecycle/c;

    const-string v5, "BysRNyUuPA=="

    invoke-static {v5}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;

    new-instance v5, Landroidx/lifecycle/c;

    const-string v6, "BysRIDQyOBgLLw=="

    invoke-static {v6}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;

    new-instance v6, Landroidx/lifecycle/c;

    const-string v7, "BysRJT84"

    invoke-static {v7}, Loeljzhxveu/wptdnhclvjwdevao/ipxpmoajwhcnu;->oxpfhcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/lifecycle/c;->ON_ANY:Landroidx/lifecycle/c;

    filled-new-array/range {v0 .. v6}, [Landroidx/lifecycle/c;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/c;->$VALUES:[Landroidx/lifecycle/c;

    new-instance v0, Landroidx/lifecycle/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/c;->Companion:Landroidx/lifecycle/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/c;
    .registers 2

    const-class v0, Landroidx/lifecycle/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/c;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/c;
    .registers 1

    sget-object v0, Landroidx/lifecycle/c;->$VALUES:[Landroidx/lifecycle/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/c;

    return-object v0
.end method

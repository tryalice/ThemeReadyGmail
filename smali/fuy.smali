.class final Lfuy;
.super Ljava/lang/Object;

# interfaces
.implements Lfvb;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Context must not be null."

    invoke-static {p1, v0}, Lfkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Package name must not be empty."

    invoke-static {p2, v0}, Lfkx;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lfiq;->a(Landroid/content/Context;)Lfiq;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p2}, Lfiq;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

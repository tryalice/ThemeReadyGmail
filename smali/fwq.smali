.class public final Lfwq;
.super Ljava/lang/Object;


# static fields
.field public static a:Lfxf;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;

.field public static final d:Lfxd;

.field public static final e:Lfxd;

.field public static final f:Lfxc;

.field public static final g:Lfxc;

.field public static final h:Lfxc;

.field public static final i:Lfxc;

.field public static final j:Lfxc;


# instance fields
.field public final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfwq;->b:Ljava/util/HashMap;

    new-instance v0, Lfwr;

    invoke-direct {v0}, Lfwr;-><init>()V

    sput-object v0, Lfwq;->d:Lfxd;

    new-instance v0, Lfws;

    invoke-direct {v0}, Lfws;-><init>()V

    sput-object v0, Lfwq;->e:Lfxd;

    new-instance v0, Lfwt;

    invoke-direct {v0}, Lfwt;-><init>()V

    sput-object v0, Lfwq;->f:Lfxc;

    new-instance v0, Lfwu;

    invoke-direct {v0}, Lfwu;-><init>()V

    sput-object v0, Lfwq;->g:Lfxc;

    new-instance v0, Lfwv;

    invoke-direct {v0}, Lfwv;-><init>()V

    sput-object v0, Lfwq;->h:Lfxc;

    new-instance v0, Lfww;

    invoke-direct {v0}, Lfww;-><init>()V

    sput-object v0, Lfwq;->i:Lfxc;

    new-instance v0, Lfwx;

    invoke-direct {v0}, Lfwx;-><init>()V

    sput-object v0, Lfwq;->j:Lfxc;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfpr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfwq;->k:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ModuleDescriptor"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "MODULE_ID"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "MODULE_VERSION"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "DynamiteModule"

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Module descriptor id \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' didn\'t match expected id \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "DynamiteModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Local module descriptor class for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "DynamiteModule"

    const-string v3, "Failed to load module descriptor class: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0}, Lfwq;->a(Landroid/content/Context;)Lfxf;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lfwp;->a(Ljava/lang/Object;)Lfwm;

    move-result-object v2

    invoke-interface {v0, v2, p1, p2}, Lfxf;->a(Lfwm;Ljava/lang/String;Z)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "DynamiteModule"

    const-string v3, "Failed to retrieve remote module version: "

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Landroid/content/Context;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 31
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "DynamiteModule"

    const-string v2, "No valid DynamiteLoader APK path"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v3

    .line 33
    :goto_0
    return-object v1

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p0, p3}, Lfwq;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 32
    if-nez v1, :cond_2

    move-object v1, v3

    .line 33
    :goto_1
    invoke-static {p0}, Lfwp;->a(Ljava/lang/Object;)Lfwm;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Lfxh;->a(Lfwm;Ljava/lang/String;[B)Lfwm;

    move-result-object v1

    invoke-static {v1}, Lfwp;->a(Lfwm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_0

    .line 32
    :cond_2
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v4, v2, Lfxh;

    if-eqz v4, :cond_3

    move-object v0, v2

    check-cast v0, Lfxh;

    move-object v1, v0

    goto :goto_1

    :cond_3
    new-instance v2, Lfxi;

    invoke-direct {v2, v1}, Lfxi;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_1

    .line 33
    :catch_0
    move-exception v1

    const-string v2, "DynamiteModule"

    const-string v4, "Failed to load DynamiteLoader: "

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v3

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lfxc;Ljava/lang/String;)Lfwq;
    .locals 4

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfwq;->d:Lfxd;

    invoke-static {p0, p1, p2, v0}, Lfwq;->a(Landroid/content/Context;Lfxc;Ljava/lang/String;Lfxd;)Lfwq;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lfwq;->e:Lfxd;

    invoke-static {p0, p1, p2, v0}, Lfwq;->a(Landroid/content/Context;Lfxc;Ljava/lang/String;Lfxd;)Lfwq;
    :try_end_0
    .catch Lfxb; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DynamiteModule"

    const-string v2, "Failed to load module via fast route"

    invoke-virtual {v0}, Lfxb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lfwq;->d:Lfxd;

    invoke-static {p0, p1, p2, v0}, Lfwq;->a(Landroid/content/Context;Lfxc;Ljava/lang/String;Lfxd;)Lfwq;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lfxc;Ljava/lang/String;Lfxd;)Lfwq;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lfxc;->a(Landroid/content/Context;Ljava/lang/String;Lfxd;)Lfxe;

    move-result-object v2

    iget v0, v2, Lfxe;->a:I

    iget v1, v2, Lfxe;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Considering local module "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and remote module "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, v2, Lfxe;->c:I

    if-eqz v0, :cond_1

    iget v0, v2, Lfxe;->c:I

    if-ne v0, v6, :cond_0

    iget v0, v2, Lfxe;->a:I

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v2, Lfxe;->c:I

    if-ne v0, v7, :cond_2

    iget v0, v2, Lfxe;->b:I

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lfxb;

    iget v1, v2, Lfxe;->a:I

    iget v2, v2, Lfxe;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No acceptable module found. Local version is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and remote version is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lfxb;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0

    :cond_2
    iget v0, v2, Lfxe;->c:I

    if-ne v0, v6, :cond_3

    invoke-static {p0, p2}, Lfwq;->b(Landroid/content/Context;Ljava/lang/String;)Lfwq;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    iget v0, v2, Lfxe;->c:I

    if-ne v0, v7, :cond_6

    :try_start_0
    iget v0, v2, Lfxe;->b:I

    invoke-interface {p3, p0, p2, v0}, Lfxd;->a(Landroid/content/Context;Ljava/lang/String;I)Lfwq;
    :try_end_0
    .catch Lfxb; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v3, "DynamiteModule"

    const-string v4, "Failed to load remote module: "

    invoke-virtual {v1}, Lfxb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v2, Lfxe;->a:I

    if-eqz v0, :cond_5

    iget v0, v2, Lfxe;->a:I

    new-instance v2, Lfwy;

    invoke-direct {v2, v0}, Lfwy;-><init>(I)V

    invoke-interface {p1, p0, p2, v2}, Lfxc;->a(Landroid/content/Context;Ljava/lang/String;Lfxd;)Lfxe;

    move-result-object v0

    iget v0, v0, Lfxe;->c:I

    if-ne v0, v6, :cond_5

    invoke-static {p0, p2}, Lfwq;->b(Landroid/content/Context;Ljava/lang/String;)Lfwq;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lfxb;

    const-string v2, "Remote load failed. No local fallback found."

    .line 4
    invoke-direct {v0, v2, v1}, Lfxb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw v0

    :cond_6
    new-instance v0, Lfxb;

    iget v1, v2, Lfxe;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VersionPolicy returned invalid code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lfxb;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;I)Lfwq;
    .locals 1

    invoke-static {p0, p1, p2}, Lfwq;->c(Landroid/content/Context;Ljava/lang/String;I)Lfwq;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lfxf;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 22
    const-class v4, Lfwq;

    monitor-enter v4

    :try_start_0
    sget-object v1, Lfwq;->a:Lfxf;

    if-eqz v1, :cond_0

    sget-object v1, Lfwq;->a:Lfxf;

    monitor-exit v4

    .line 25
    :goto_0
    return-object v1

    .line 23
    :cond_0
    invoke-static {p0}, Lfnf;->b(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v1, "com.google.android.gms"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 24
    if-nez v1, :cond_2

    move-object v1, v3

    .line 25
    :goto_1
    if-eqz v1, :cond_4

    sput-object v1, Lfwq;->a:Lfxf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 24
    :cond_2
    :try_start_3
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v5, v2, Lfxf;

    if-eqz v5, :cond_3

    move-object v0, v2

    check-cast v0, Lfxf;

    move-object v1, v0

    goto :goto_1

    :cond_3
    new-instance v2, Lfxg;

    invoke-direct {v2, v1}, Lfxg;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "DynamiteModule"

    const-string v5, "Failed to load IDynamiteLoader from GmsCore: "

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    monitor-exit v4

    move-object v1, v3

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 8
    if-eqz p2, :cond_2

    :try_start_0
    const-string v0, "api_force_staging"

    :goto_0
    const-string v1, "content://com.google.android.gms.chimera/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    new-instance v0, Lfxb;

    const-string v1, "Failed to get dynamite module ContentResolver."

    .line 9
    invoke-direct {v0, v1}, Lfxb;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_1
    :try_start_1
    instance-of v2, v0, Lfxb;

    if-eqz v2, :cond_8

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 8
    :cond_2
    :try_start_2
    const-string v0, "api"

    goto :goto_0

    .line 10
    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "DynamiteModule"

    const-string v2, "Failed to retrieve remote module version."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lfxb;

    const-string v2, "Failed to connect to dynamite module ContentResolver."

    .line 11
    invoke-direct {v0, v2}, Lfxb;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_6

    const-class v2, Lfwq;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x3

    :try_start_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    sget-object v4, Lfwq;->b:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lfwq;->c:Ljava/lang/String;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    return v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    :try_start_7
    new-instance v2, Lfxb;

    const-string v3, "V2 version check failed"

    .line 13
    invoke-direct {v2, v3, v0}, Lfxb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lfwq;
    .locals 3

    const-string v0, "Selected local version of "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    new-instance v0, Lfwq;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfwq;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;I)Lfwq;
    .locals 1

    invoke-static {p0, p1, p2}, Lfwq;->d(Landroid/content/Context;Ljava/lang/String;I)Lfwq;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;I)Lfwq;
    .locals 3

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Selected remote version of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lfwq;->a(Landroid/content/Context;)Lfxf;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lfxb;

    const-string v1, "Failed to create IDynamiteLoader."

    .line 16
    invoke-direct {v0, v1}, Lfxb;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lfwp;->a(Ljava/lang/Object;)Lfwm;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lfxf;->a(Lfwm;Ljava/lang/String;I)Lfwm;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 19
    invoke-static {v0}, Lfwp;->a(Lfwm;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lfxb;

    const-string v1, "Failed to load remote module."

    .line 20
    invoke-direct {v0, v1}, Lfxb;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 17
    :catch_0
    move-exception v0

    new-instance v1, Lfxb;

    const-string v2, "Failed to load remote module."

    .line 18
    invoke-direct {v1, v2, v0}, Lfxb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v1

    .line 21
    :cond_1
    new-instance v1, Lfwq;

    invoke-static {v0}, Lfwp;->a(Lfwm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lfwq;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 5

    const-class v1, Lfxa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfxa;->a:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    sget-object v0, Lfxa;->a:Ljava/lang/ClassLoader;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v2, Lfxa;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "sClassLoader"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    sput-object v0, Lfxa;->a:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    sget-object v0, Lfxa;->a:Ljava/lang/ClassLoader;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    new-instance v0, Lfwz;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Lfwz;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v0, Lfxa;->a:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    sget-object v4, Lfxa;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lfxa;->a:Ljava/lang/ClassLoader;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;I)Lfwq;
    .locals 4

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Selected remote version of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-class v1, Lfwq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfwq;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v2, Lfwq;->c:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    new-instance v0, Lfxb;

    const-string v1, "Module implementation could not be found."

    .line 27
    invoke-direct {v0, v1}, Lfxb;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0, v2}, Lfwq;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lfxb;

    const-string v1, "Failed to get module context"

    .line 29
    invoke-direct {v0, v1}, Lfxb;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    :cond_1
    new-instance v1, Lfwq;

    invoke-direct {v1, v0}, Lfwq;-><init>(Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 5

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Lfwq;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v2, Lfxb;

    const-string v3, "Failed to instantiate module class: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    :goto_1
    invoke-direct {v2, v1, v0}, Lfxb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v2

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

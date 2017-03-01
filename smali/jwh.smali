.class final Ljwh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljwf;

.field public static final b:Ljwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljwg;

    invoke-direct {v0}, Ljwg;-><init>()V

    sput-object v0, Ljwh;->a:Ljwf;

    .line 5
    invoke-static {}, Ljwh;->c()Ljwf;

    move-result-object v0

    sput-object v0, Ljwh;->b:Ljwf;

    return-void
.end method

.method static a()Ljwf;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Ljwh;->b:Ljwf;

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf full runtime should not be in class path while using lite runtime."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    sget-object v0, Ljwh;->a:Ljwf;

    return-object v0
.end method

.method static b()Ljwf;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ljwh;->b:Ljwf;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    sget-object v0, Ljwh;->b:Ljwf;

    return-object v0
.end method

.method private static c()Ljwf;
    .locals 2

    .prologue
    .line 9
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 10
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

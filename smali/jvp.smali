.class final Ljvp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljvn;

.field public static final b:Ljvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljvo;

    invoke-direct {v0}, Ljvo;-><init>()V

    sput-object v0, Ljvp;->a:Ljvn;

    .line 12
    invoke-static {}, Ljvp;->c()Ljvn;

    move-result-object v0

    sput-object v0, Ljvp;->b:Ljvn;

    return-void
.end method

.method static a()Ljvn;
    .locals 2

    .prologue
    .line 5
    sget-object v0, Ljvp;->b:Ljvn;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf full runtime should not be in class path while using lite runtime."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    sget-object v0, Ljvp;->a:Ljvn;

    return-object v0
.end method

.method static b()Ljvn;
    .locals 2

    .prologue
    .line 8
    sget-object v0, Ljvp;->b:Ljvn;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    sget-object v0, Ljvp;->b:Ljvn;

    return-object v0
.end method

.method private static c()Ljvn;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

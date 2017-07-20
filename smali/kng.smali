.class final Lkng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkoa;


# static fields
.field public static final a:Lknl;


# instance fields
.field public final b:Lknl;

.field public final c:Lknj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lknh;

    invoke-direct {v0}, Lknh;-><init>()V

    sput-object v0, Lkng;->a:Lknl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkng;->a()Lknl;

    move-result-object v0

    invoke-direct {p0, v0}, Lkng;-><init>(Lknl;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lknl;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lknj;->c:Lknj;

    invoke-direct {p0, p1, v0}, Lkng;-><init>(Lknl;Lknj;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lknl;Lknj;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-boolean v0, Lkos;->i:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-boolean v0, Lkos;->h:Z

    .line 9
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Schema factory is unsupported on this platform"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "messageDescriptorFactory"

    invoke-static {p1, v0}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknl;

    iput-object v0, p0, Lkng;->b:Lknl;

    .line 13
    const-string v0, "mode"

    invoke-static {p2, v0}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknj;

    iput-object v0, p0, Lkng;->c:Lknj;

    .line 14
    return-void
.end method

.method private static a()Lknl;
    .locals 4

    .prologue
    .line 18
    :try_start_0
    new-instance v0, Lkni;

    const/4 v1, 0x2

    new-array v1, v1, [Lknl;

    const/4 v2, 0x0

    .line 19
    sget-object v3, Lkmd;->a:Lkmd;

    .line 20
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lkng;->b()Lknl;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lkni;-><init>([Lknl;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lkng;->a:Lknl;

    goto :goto_0
.end method

.method private static b()Lknl;
    .locals 3

    .prologue
    .line 24
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 25
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknl;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lkng;->a:Lknl;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lknz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lknz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-static {p1}, Lkob;->a(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p0, Lkng;->b:Lknl;

    invoke-interface {v0, p1}, Lknl;->b(Ljava/lang/Class;)Lknk;

    .line 17
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

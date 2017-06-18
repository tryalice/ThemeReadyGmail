.class final Lkev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfp;


# static fields
.field public static final a:Lkfa;


# instance fields
.field public final b:Lkfa;

.field public final c:Lkey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lkew;

    invoke-direct {v0}, Lkew;-><init>()V

    sput-object v0, Lkev;->a:Lkfa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkev;->a()Lkfa;

    move-result-object v0

    invoke-direct {p0, v0}, Lkev;-><init>(Lkfa;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lkfa;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lkey;->c:Lkey;

    invoke-direct {p0, p1, v0}, Lkev;-><init>(Lkfa;Lkey;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lkfa;Lkey;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-boolean v0, Lkgh;->i:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-boolean v0, Lkgh;->h:Z

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

    invoke-static {p1, v0}, Lkeh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfa;

    iput-object v0, p0, Lkev;->b:Lkfa;

    .line 13
    const-string v0, "mode"

    invoke-static {p2, v0}, Lkeh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    iput-object v0, p0, Lkev;->c:Lkey;

    .line 14
    return-void
.end method

.method private static a()Lkfa;
    .locals 4

    .prologue
    .line 18
    :try_start_0
    new-instance v0, Lkex;

    const/4 v1, 0x2

    new-array v1, v1, [Lkfa;

    const/4 v2, 0x0

    .line 19
    sget-object v3, Lkds;->a:Lkds;

    .line 20
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lkev;->b()Lkfa;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lkex;-><init>([Lkfa;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lkev;->a:Lkfa;

    goto :goto_0
.end method

.method private static b()Lkfa;
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

    check-cast v0, Lkfa;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lkev;->a:Lkfa;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lkfo",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-static {p1}, Lkfq;->a(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p0, Lkev;->b:Lkfa;

    invoke-interface {v0, p1}, Lkfa;->b(Ljava/lang/Class;)Lkez;

    .line 17
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

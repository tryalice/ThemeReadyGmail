.class final Lktm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkug;


# static fields
.field public static final c:Lktr;


# instance fields
.field public final a:Lktr;

.field public final b:Lktp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lktn;

    invoke-direct {v0}, Lktn;-><init>()V

    sput-object v0, Lktm;->c:Lktr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lktp;->c:Lktp;

    invoke-direct {p0, v0}, Lktm;-><init>(Lktp;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lktp;)V
    .locals 4

    .prologue
    .line 3
    .line 4
    new-instance v0, Lkto;

    const/4 v1, 0x2

    new-array v1, v1, [Lktr;

    const/4 v2, 0x0

    .line 5
    sget-object v3, Lksj;->a:Lksj;

    .line 6
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lktm;->a()Lktr;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lkto;-><init>([Lktr;)V

    .line 7
    invoke-direct {p0, v0, p1}, Lktm;-><init>(Lktr;Lktp;)V

    .line 8
    return-void
.end method

.method private constructor <init>(Lktr;Lktp;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lksy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktr;

    iput-object v0, p0, Lktm;->a:Lktr;

    .line 11
    const-string v0, "mode"

    invoke-static {p2, v0}, Lksy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktp;

    iput-object v0, p0, Lktm;->b:Lktp;

    .line 12
    return-void
.end method

.method private static a()Lktr;
    .locals 3

    .prologue
    .line 16
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 17
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

    check-cast v0, Lktr;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lktm;->c:Lktr;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lkuf",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 13
    invoke-static {p1}, Lkuh;->a(Ljava/lang/Class;)V

    .line 14
    iget-object v0, p0, Lktm;->a:Lktr;

    invoke-interface {v0, p1}, Lktr;->b(Ljava/lang/Class;)Lktq;

    .line 15
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

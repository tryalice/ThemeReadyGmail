.class final Lex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Lfd;

.field public static d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lrt",
            "<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Lfd;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lex;->a:[Ljava/lang/String;

    .line 9
    const-string v0, "TransitionManager"

    sput-object v0, Lex;->b:Ljava/lang/String;

    .line 10
    new-instance v0, Lef;

    invoke-direct {v0}, Lef;-><init>()V

    sput-object v0, Lex;->c:Lfd;

    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lex;->d:Ljava/lang/ThreadLocal;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lex;->e:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Lrt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt",
            "<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Lfd;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lex;->d:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    new-instance v1, Lrt;

    invoke-direct {v1}, Lrt;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lex;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    return-object v0
.end method

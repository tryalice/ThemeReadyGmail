.class public final Ldfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liva;

.field public static b:Ldfa;

.field public static c:Landroid/os/Handler;

.field public static d:I


# instance fields
.field public final e:Landroid/view/LayoutInflater;

.field public final f:Lcom/android/mail/browse/ConversationPager;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    const-string v0, "PostStartupHook"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Ldfa;->a:Liva;

    .line 19
    sput-object v1, Ldfa;->b:Ldfa;

    .line 20
    sput-object v1, Ldfa;->c:Landroid/os/Handler;

    .line 21
    sget v0, Lks;->N:I

    sput v0, Ldfa;->d:I

    return-void
.end method

.method private constructor <init>(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ConversationPager;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldfa;->g:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ldfa;->e:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Ldfa;->f:Lcom/android/mail/browse/ConversationPager;

    .line 6
    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ldfa;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldfa;->c:Landroid/os/Handler;

    .line 17
    :cond_0
    sget-object v0, Ldfa;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ConversationPager;)V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    sget-object v1, Ldfa;->b:Ldfa;

    if-eqz v1, :cond_1

    .line 9
    const-string v0, "PostStartupHook"

    const-string v1, "Already an instance present."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    sget v1, Ldfa;->d:I

    sget v2, Lks;->N:I

    if-ne v1, v2, :cond_0

    .line 12
    sput-object v0, Ldfa;->c:Landroid/os/Handler;

    .line 13
    new-instance v0, Ldfa;

    invoke-direct {v0, p0, p1}, Ldfa;-><init>(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ConversationPager;)V

    sput-object v0, Ldfa;->b:Ldfa;

    goto :goto_0
.end method

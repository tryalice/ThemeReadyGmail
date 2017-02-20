.class public final Leak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwl;


# instance fields
.field public a:I

.field public b:Ldbs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;ZLdbs;)V
    .locals 2

    .prologue
    .line 49
    invoke-static {p1}, Lebs;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x4

    move-object v1, p0

    .line 53
    :goto_0
    iput v0, v1, Leak;->a:I

    .line 55
    iput-object p3, p0, Leak;->b:Ldbs;

    .line 56
    return-void

    .line 52
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    move-object v1, p0

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x1

    move-object v1, p0

    goto :goto_0
.end method

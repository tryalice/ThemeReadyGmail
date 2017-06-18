.class final Lcyp;
.super Lctz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyn;


# direct methods
.method constructor <init>(Lcyn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyp;->a:Lcyn;

    invoke-direct {p0}, Lctz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcyp;->a:Lcyn;

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iput-object p1, v0, Lcyn;->g:Lcom/android/mail/providers/Folder;

    .line 6
    invoke-virtual {v0}, Lcyn;->c()V

    .line 7
    invoke-virtual {v0}, Lcyn;->b()V

    .line 8
    :cond_0
    return-void
.end method

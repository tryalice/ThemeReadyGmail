.class final Lcwm;
.super Lcrs;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcwk;


# direct methods
.method constructor <init>(Lcwk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwm;->a:Lcwk;

    invoke-direct {p0}, Lcrs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcwm;->a:Lcwk;

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iput-object p1, v0, Lcwk;->g:Lcom/android/mail/providers/Folder;

    .line 6
    invoke-virtual {v0}, Lcwk;->c()V

    .line 7
    invoke-virtual {v0}, Lcwk;->b()V

    .line 8
    :cond_0
    return-void
.end method

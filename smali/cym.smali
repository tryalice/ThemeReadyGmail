.class final Lcym;
.super Lcuh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyk;


# direct methods
.method constructor <init>(Lcyk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcym;->a:Lcyk;

    invoke-direct {p0}, Lcuh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcym;->a:Lcyk;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, v0, Lcyk;->g:Lcom/android/mail/providers/Folder;

    .line 7
    invoke-virtual {v0}, Lcyk;->c()V

    .line 8
    invoke-virtual {v0}, Lcyk;->b()V

    .line 10
    :cond_0
    return-void
.end method

.class final Lcyz;
.super Lcut;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyx;


# direct methods
.method constructor <init>(Lcyx;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcyz;->a:Lcyx;

    invoke-direct {p0}, Lcut;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcyz;->a:Lcyx;

    .line 2334
    if-eqz p1, :cond_0

    .line 2338
    iput-object p1, v0, Lcyx;->g:Lcom/android/mail/providers/Folder;

    .line 2339
    invoke-virtual {v0}, Lcyx;->c()V

    .line 2341
    invoke-virtual {v0}, Lcyx;->b()V

    .line 2342
    :cond_0
    return-void
.end method

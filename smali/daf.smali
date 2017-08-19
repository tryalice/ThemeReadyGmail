.class final Ldaf;
.super Lcvk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldad;


# direct methods
.method constructor <init>(Ldad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldaf;->a:Ldad;

    invoke-direct {p0}, Lcvk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldaf;->a:Ldad;

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iput-object p1, v0, Ldad;->g:Lcom/android/mail/providers/Folder;

    .line 6
    invoke-virtual {v0}, Ldad;->c()V

    .line 7
    invoke-virtual {v0}, Ldad;->b()V

    .line 8
    :cond_0
    return-void
.end method

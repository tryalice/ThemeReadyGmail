.class final Ldcv;
.super Lcye;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldct;


# direct methods
.method constructor <init>(Ldct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcv;->a:Ldct;

    invoke-direct {p0}, Lcye;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldcv;->a:Ldct;

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iput-object p1, v0, Ldct;->g:Lcom/android/mail/providers/Folder;

    .line 6
    invoke-virtual {v0}, Ldct;->c()V

    .line 7
    invoke-virtual {v0}, Ldct;->b()V

    .line 8
    :cond_0
    return-void
.end method

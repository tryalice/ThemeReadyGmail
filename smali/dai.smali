.class final Ldai;
.super Lcut;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Ldai;->a:Ldae;

    invoke-direct {p0}, Lcut;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Ldai;->a:Ldae;

    .line 1103
    invoke-virtual {v0, p1}, Ldae;->a(Lcom/android/mail/providers/Folder;)V

    .line 507
    return-void
.end method

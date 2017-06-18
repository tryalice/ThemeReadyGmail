.class final Ldcr;
.super Lctz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldcq;


# direct methods
.method constructor <init>(Ldcq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcr;->a:Ldcq;

    invoke-direct {p0}, Lctz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldcr;->a:Ldcq;

    .line 3
    invoke-virtual {v0, p1}, Ldcq;->b(Lcom/android/mail/providers/Folder;)V

    .line 4
    return-void
.end method

.class public final Ldgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfdx",
        "<",
        "Lgqn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/WalletAttachmentChip;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/WalletAttachmentChip;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Ldgv;->a:Lcom/android/mail/ui/WalletAttachmentChip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfdw;)V
    .locals 1

    .prologue
    .line 241
    check-cast p1, Lgqn;

    .line 1245
    iget-object v0, p0, Ldgv;->a:Lcom/android/mail/ui/WalletAttachmentChip;

    .line 2037
    iget-object v0, v0, Lcom/android/mail/ui/WalletAttachmentChip;->d:Lchh;

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Ldgv;->a:Lcom/android/mail/ui/WalletAttachmentChip;

    .line 3037
    iget-object v0, v0, Lcom/android/mail/ui/WalletAttachmentChip;->d:Lchh;

    iput-object p1, v0, Lchh;->s:Lgqn;

    .line 1251
    :cond_0
    iget-object v0, p0, Ldgv;->a:Lcom/android/mail/ui/WalletAttachmentChip;

    .line 4037
    invoke-virtual {v0, p1}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Lgqn;)V

    .line 1252
    return-void
.end method

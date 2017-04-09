.class public final Lchx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/android/mail/providers/Conversation;

.field public final d:Landroid/content/ContentValues;

.field public final e:Lcmc;

.field public final f:Z

.field public g:Z

.field public final h:Z

.field public final synthetic i:Lchs;


# direct methods
.method public constructor <init>(Lchs;ILcom/android/mail/providers/Conversation;Landroid/content/ContentValues;Lcmc;)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Lchx;->i:Lchs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchx;->g:Z

    .line 5
    iput p2, p0, Lchx;->a:I

    .line 6
    iget-object v0, p3, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iput-object v0, p0, Lchx;->b:Landroid/net/Uri;

    .line 7
    iput-object p3, p0, Lchx;->c:Lcom/android/mail/providers/Conversation;

    .line 8
    iput-object p4, p0, Lchx;->d:Landroid/content/ContentValues;

    .line 9
    iput-object p5, p0, Lchx;->e:Lcmc;

    .line 10
    iget-boolean v0, p3, Lcom/android/mail/providers/Conversation;->M:Z

    iput-boolean v0, p0, Lchx;->f:Z

    .line 11
    invoke-virtual {p3}, Lcom/android/mail/providers/Conversation;->b()Z

    move-result v0

    iput-boolean v0, p0, Lchx;->h:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lchs;ILcom/android/mail/providers/Conversation;Lcmc;)V
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lchx;-><init>(Lchs;ILcom/android/mail/providers/Conversation;Landroid/content/ContentValues;Lcmc;)V

    .line 2
    return-void
.end method

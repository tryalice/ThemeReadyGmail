.class public final Lcgw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/android/mail/providers/Conversation;

.field public final d:Landroid/content/ContentValues;

.field public final e:Lckz;

.field public final f:Z

.field public g:Z

.field public final h:Z

.field public final synthetic i:Lcgr;


# direct methods
.method public constructor <init>(Lcgr;ILcom/android/mail/providers/Conversation;Landroid/content/ContentValues;Lckz;)V
    .locals 1

    .prologue
    .line 1899
    iput-object p1, p0, Lcgw;->i:Lcgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1890
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcgw;->g:Z

    .line 1900
    iput p2, p0, Lcgw;->a:I

    .line 1901
    iget-object v0, p3, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcgw;->b:Landroid/net/Uri;

    .line 1902
    iput-object p3, p0, Lcgw;->c:Lcom/android/mail/providers/Conversation;

    .line 1903
    iput-object p4, p0, Lcgw;->d:Landroid/content/ContentValues;

    .line 1904
    iput-object p5, p0, Lcgw;->e:Lckz;

    .line 1905
    iget-boolean v0, p3, Lcom/android/mail/providers/Conversation;->L:Z

    iput-boolean v0, p0, Lcgw;->f:Z

    .line 1906
    invoke-virtual {p3}, Lcom/android/mail/providers/Conversation;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcgw;->h:Z

    .line 1907
    return-void
.end method

.method public constructor <init>(Lcgr;ILcom/android/mail/providers/Conversation;Lckz;)V
    .locals 6

    .prologue
    .line 1895
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcgw;-><init>(Lcgr;ILcom/android/mail/providers/Conversation;Landroid/content/ContentValues;Lckz;)V

    .line 1896
    return-void
.end method

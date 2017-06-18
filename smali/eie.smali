.class final Leie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Lcom/android/mail/providers/Account;

.field public final synthetic c:J


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Lcom/android/mail/providers/Account;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leie;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Leie;->b:Lcom/android/mail/providers/Account;

    iput-wide p3, p0, Leie;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Leie;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Leie;->b:Lcom/android/mail/providers/Account;

    iget-wide v2, p0, Leie;->c:J

    .line 4
    const-string v4, "/saveTo/save"

    invoke-static {v1, v4, v2, v3}, Lcum;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    return-void
.end method

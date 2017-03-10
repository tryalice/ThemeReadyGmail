.class final Lddx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/database/Cursor;

.field public final synthetic b:Lcom/android/mail/ui/MailboxSelectionActivity;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/MailboxSelectionActivity;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddx;->b:Lcom/android/mail/ui/MailboxSelectionActivity;

    iput-object p2, p0, Lddx;->a:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lddx;->b:Lcom/android/mail/ui/MailboxSelectionActivity;

    iget-object v1, p0, Lddx;->a:Landroid/database/Cursor;

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailboxSelectionActivity;->a(Landroid/database/Cursor;)V

    .line 4
    return-void
.end method

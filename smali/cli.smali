.class public final Lcli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/android/mail/browse/calendar/RsvpHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcli;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    iput-object p2, p0, Lcli;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    iget-object v6, p0, Lcli;->a:Landroid/view/View;

    new-instance v0, Lcld;

    iget-object v1, p0, Lcli;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 4
    iget-object v1, v1, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    iget-object v2, p0, Lcli;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 5
    iget-object v2, v2, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    iget-object v3, p0, Lcli;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 6
    iget-object v3, v3, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    iget-object v4, p0, Lcli;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 7
    iget-object v4, v4, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Landroid/view/View;

    iget-object v5, p0, Lcli;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 9
    iget-object v5, v5, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Landroid/view/View;

    invoke-direct/range {v0 .. v5}, Lcld;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 10
    invoke-virtual {v6, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 11
    return-void
.end method

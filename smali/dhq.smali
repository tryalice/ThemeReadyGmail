.class public final Ldhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/RecyclerThreadListView;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/RecyclerThreadListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhq;->a:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldhq;->a:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 3
    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->J()V

    .line 4
    return-void
.end method

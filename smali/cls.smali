.class public final Lcls;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/browse/MessageHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/MessageHeaderView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcls;->a:Lcom/android/mail/browse/MessageHeaderView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcls;->a:Lcom/android/mail/browse/MessageHeaderView;

    .line 3
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->h()V

    .line 4
    return-void
.end method

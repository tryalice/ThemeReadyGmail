.class public final Lbdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/android/email/activity/setup/AuthenticationView;


# direct methods
.method public constructor <init>(Lcom/android/email/activity/setup/AuthenticationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdc;->a:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbdc;->a:Lcom/android/email/activity/setup/AuthenticationView;

    .line 3
    invoke-virtual {v0}, Lcom/android/email/activity/setup/AuthenticationView;->c()V

    .line 4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

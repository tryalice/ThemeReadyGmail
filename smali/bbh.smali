.class public final Lbbh;
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
    .line 81
    iput-object p1, p0, Lbbh;->a:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lbbh;->a:Lcom/android/email/activity/setup/AuthenticationView;

    .line 1023
    invoke-virtual {v0}, Lcom/android/email/activity/setup/AuthenticationView;->c()V

    .line 85
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

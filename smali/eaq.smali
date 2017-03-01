.class public final Leaq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 78
    iput-object p1, p0, Leaq;->a:Landroid/content/Context;

    .line 79
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 74
    .line 1084
    iget-object v0, p0, Leaq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1085
    if-nez v0, :cond_0

    .line 1086
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1088
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leaq;->a:Landroid/content/Context;

    iget-object v1, p0, Leaq;->a:Landroid/content/Context;

    sget v2, Lebg;->fN:I

    .line 1089
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1088
    invoke-static {v0, v1}, Lbkg;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 1094
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Ldzt;->e:Z

    .line 1095
    return-void
.end method

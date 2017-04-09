.class final Lcza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnm;


# instance fields
.field public final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcza;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    sget v0, Lcgl;->dt:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldrt;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    iget v1, p0, Lcza;->a:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Ldrt;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 5
    return-void
.end method

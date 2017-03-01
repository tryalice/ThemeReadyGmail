.class public final Lcrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcrl;->a:Landroid/text/Spanned;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcrm;)Lcrl;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcrl;->a:Landroid/text/Spanned;

    invoke-interface {p1, v0}, Lcrm;->a(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcrl;->a:Landroid/text/Spanned;

    .line 29
    return-object p0
.end method

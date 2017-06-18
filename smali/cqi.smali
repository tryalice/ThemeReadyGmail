.class public final Lcqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqi;->a:Landroid/text/Spanned;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcqj;)Lcqi;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcqi;->a:Landroid/text/Spanned;

    invoke-interface {p1, v0}, Lcqj;->a(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcqi;->a:Landroid/text/Spanned;

    .line 5
    return-object p0
.end method

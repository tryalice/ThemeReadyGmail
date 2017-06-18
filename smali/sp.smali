.class public final Lsp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lss;

    invoke-direct {v0}, Lss;-><init>()V

    sput-object v0, Lsp;->a:Lst;

    .line 3
    return-void
.end method

.method public static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsp;->a:Lst;

    invoke-interface {v0, p0}, Lst;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method

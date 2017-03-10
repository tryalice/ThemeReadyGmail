.class public final Lhnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhok;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhok;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhnz;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhnz;->b:Lhok;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lhnz;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lhma;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DefaultRichImageViewer"

    const-string v2, "open on the DefaultRichImageViewer is not supported."

    .line 8
    invoke-static {v2}, Lhma;->b(Ljava/lang/String;)Lhol;

    move-result-object v2

    iget-object v3, p0, Lhnz;->b:Lhok;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lhmy;->a(ZLjava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method

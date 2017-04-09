.class final Lgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ClipDescription;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgg;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lgg;->b:Landroid/content/ClipDescription;

    .line 4
    iput-object p3, p0, Lgg;->c:Landroid/net/Uri;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgg;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Landroid/content/ClipDescription;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgg;->b:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgg;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

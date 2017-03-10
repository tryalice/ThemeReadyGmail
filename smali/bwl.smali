.class public final Lbwl;
.super Lll;
.source "SourceFile"


# instance fields
.field public final x:Landroid/net/Uri;

.field public final y:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lll;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lbwl;->x:Landroid/net/Uri;

    .line 3
    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Lbwl;->y:[Ljava/lang/String;

    .line 4
    return-void

    .line 3
    :cond_0
    sget-object p3, Lbwm;->a:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lbwl;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lbwl;->x:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "contentType"

    const-string v2, "image/"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lll;->h:Landroid/net/Uri;

    .line 11
    iget-object v0, p0, Lbwl;->y:[Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lll;->i:[Ljava/lang/String;

    .line 14
    invoke-super {p0}, Lll;->f()Landroid/database/Cursor;

    move-result-object v0

    .line 15
    return-object v0
.end method

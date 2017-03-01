.class public final Ldkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Ldkb;->a:Ljava/lang/String;

    .line 194
    iput-object p1, p0, Ldkb;->b:Ljava/lang/String;

    .line 195
    iput-object p2, p0, Ldkb;->c:Landroid/net/Uri;

    .line 196
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Ldkb;->a:Ljava/lang/String;

    .line 200
    iput-object p2, p0, Ldkb;->b:Ljava/lang/String;

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Ldkb;->c:Landroid/net/Uri;

    .line 202
    return-void
.end method

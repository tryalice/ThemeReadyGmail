.class public final Ldik;
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
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Ldik;->a:Ljava/lang/String;

    .line 196
    iput-object p1, p0, Ldik;->b:Ljava/lang/String;

    .line 197
    iput-object p2, p0, Ldik;->c:Landroid/net/Uri;

    .line 198
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Ldik;->a:Ljava/lang/String;

    .line 202
    iput-object p2, p0, Ldik;->b:Ljava/lang/String;

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Ldik;->c:Landroid/net/Uri;

    .line 204
    return-void
.end method

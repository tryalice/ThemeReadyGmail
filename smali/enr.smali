.class public final Lenr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Landroid/content/Context;

.field public c:Lfha;

.field public d:Lcev;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lenr;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 4
    iput-object p1, p0, Lenr;->b:Landroid/content/Context;

    .line 5
    new-instance v0, Lens;

    const-string v1, "state-resolving-drive-error"

    const-string v2, "Drive"

    invoke-direct {v0, p0, p1, v1, v2}, Lens;-><init>(Lenr;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lenr;->c:Lfha;

    .line 6
    return-void
.end method

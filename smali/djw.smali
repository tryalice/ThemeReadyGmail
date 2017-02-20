.class public final Ldjw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Ldjt;

.field public e:Ldjt;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v0, p0, Ldjw;->d:Ldjt;

    .line 77
    iput-object v0, p0, Ldjw;->e:Ldjt;

    .line 81
    iput-object p1, p0, Ldjw;->a:Ljava/lang/CharSequence;

    .line 82
    iput p2, p0, Ldjw;->b:I

    .line 83
    iput p3, p0, Ldjw;->c:I

    .line 84
    return-void
.end method

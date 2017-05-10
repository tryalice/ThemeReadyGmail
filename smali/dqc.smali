.class public final Ldqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Ldpy;

.field public e:Ldpy;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Ldqc;->d:Ldpy;

    .line 3
    iput-object v0, p0, Ldqc;->e:Ldpy;

    .line 4
    iput-object p1, p0, Ldqc;->a:Ljava/lang/CharSequence;

    .line 5
    iput p2, p0, Ldqc;->b:I

    .line 6
    iput p3, p0, Ldqc;->c:I

    .line 7
    return-void
.end method

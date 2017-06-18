.class public final Ldkm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Ldki;

.field public e:Ldki;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Ldkm;->d:Ldki;

    .line 3
    iput-object v0, p0, Ldkm;->e:Ldki;

    .line 4
    iput-object p1, p0, Ldkm;->a:Ljava/lang/CharSequence;

    .line 5
    iput p2, p0, Ldkm;->b:I

    .line 6
    iput p3, p0, Ldkm;->c:I

    .line 7
    return-void
.end method

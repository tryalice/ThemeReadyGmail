.class public final Ldpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Ldpa;

.field public e:Ldpa;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Ldpf;->d:Ldpa;

    .line 3
    iput-object v0, p0, Ldpf;->e:Ldpa;

    .line 4
    iput-object p1, p0, Ldpf;->a:Ljava/lang/CharSequence;

    .line 5
    iput p2, p0, Ldpf;->b:I

    .line 6
    iput p3, p0, Ldpf;->c:I

    .line 7
    return-void
.end method

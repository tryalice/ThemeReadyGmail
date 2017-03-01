.class final Llkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Llhf;

.field public c:Llkl;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method constructor <init>(Llhf;J)V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput v0, p0, Llkl;->e:I

    .line 178
    iput v0, p0, Llkl;->f:I

    .line 181
    iput-wide p2, p0, Llkl;->a:J

    .line 182
    iput-object p1, p0, Llkl;->b:Llhf;

    .line 183
    return-void
.end method

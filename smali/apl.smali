.class Lapl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Calendar;

.field public b:I

.field public c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lapl;->b:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapl;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lapl;->a:Ljava/util/Calendar;

    .line 5
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 6
    iput-boolean p1, p0, Lapl;->c:Z

    .line 7
    return-void
.end method

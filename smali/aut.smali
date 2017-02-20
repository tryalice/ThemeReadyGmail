.class Laut;
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
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Laut;->b:I

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Laut;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Laut;->a:Ljava/util/Calendar;

    .line 22
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Laut;->c:Z

    .line 51
    return-void
.end method

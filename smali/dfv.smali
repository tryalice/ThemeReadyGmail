.class final Ldfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ldlv;

.field public final c:Landroid/view/View;

.field public final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ldlv;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldfv;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldfv;->b:Ldlv;

    .line 4
    iput-object p3, p0, Ldfv;->c:Landroid/view/View;

    .line 5
    iput p4, p0, Ldfv;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 7
    if-eqz p1, :cond_0

    instance-of v0, p1, Ldfv;

    if-nez v0, :cond_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldfv;->a:Ljava/lang/String;

    check-cast p1, Ldfv;

    iget-object v1, p1, Ldfv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

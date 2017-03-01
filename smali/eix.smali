.class public final Leix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Leix;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcrx;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Leix;->b:Lcrx;

    .line 33
    return-void
.end method

.method public static a(Landroid/view/View;Leiw;)Leiw;
    .locals 2

    .prologue
    .line 161
    const-string v0, "VEL.viewTraversal"

    invoke-static {v0}, Ldml;->a(Ljava/lang/String;)V

    .line 164
    invoke-static {p1, p0}, Leix;->a(Leiw;Landroid/view/View;)V

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 169
    :goto_0
    if-eqz v1, :cond_1

    .line 170
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 171
    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Leix;->a(Leiw;Landroid/view/View;)V

    .line 173
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {}, Ldml;->a()V

    .line 177
    return-object p1
.end method

.method private static a(Leiw;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 200
    invoke-static {p1}, Lhxn;->a(Landroid/view/View;)Lhxk;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0, v0}, Leiw;->a(Lhxk;)V

    .line 204
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lhxk;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    .line 1187
    new-instance v0, Leiw;

    invoke-direct {v0, p2}, Leiw;-><init>(I)V

    .line 1189
    invoke-virtual {v0, p1}, Leiw;->a(Lhxk;)V

    .line 1190
    invoke-virtual {p0, p3, v0}, Leix;->a(Ljava/lang/String;Leiw;)V

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;Leiw;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 93
    const-string v0, "VEL.buildProto"

    invoke-static {v0}, Ldml;->a(Ljava/lang/String;)V

    .line 96
    new-instance v3, Ljqd;

    invoke-direct {v3}, Ljqd;-><init>()V

    .line 1115
    iget-object v0, p2, Leiw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1118
    iget-object v0, p2, Leiw;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1119
    iget-object v1, p2, Leiw;->c:Ljps;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2035
    iput v0, v1, Ljps;->b:I

    .line 2036
    iget v0, v1, Ljps;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Ljps;->a:I

    .line 1121
    iget v0, p2, Leiw;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1122
    iget-object v0, p2, Leiw;->c:Ljps;

    iget v1, p2, Leiw;->e:I

    .line 3078
    iput v1, v0, Ljps;->e:I

    .line 3079
    iget v1, v0, Ljps;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljps;->a:I

    .line 4143
    :cond_0
    iget-object v0, p2, Leiw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 4144
    new-array v5, v4, [I

    move v1, v2

    .line 4145
    :goto_0
    if-ge v1, v4, :cond_1

    .line 4146
    iget-object v0, p2, Leiw;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 4145
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1128
    :cond_1
    array-length v0, v5

    if-lez v0, :cond_2

    .line 1129
    iget-object v0, p2, Leiw;->c:Ljps;

    iput-object v5, v0, Ljps;->d:[I

    .line 1133
    :cond_2
    iget-object v0, p2, Leiw;->c:Ljps;

    iput-object v0, v3, Ljqd;->a:Ljps;

    .line 5157
    iget-object v0, p2, Leiw;->d:Lige;

    .line 102
    if-eqz v0, :cond_3

    .line 103
    iput-object v0, v3, Ljqd;->b:Lige;

    .line 106
    :cond_3
    iget-object v0, p0, Leix;->b:Lcrx;

    .line 6203
    new-instance v1, Ljqa;

    invoke-direct {v1}, Ljqa;-><init>()V

    .line 6204
    iput-object v3, v1, Ljqa;->f:Ljqd;

    .line 6207
    const-string v3, "ve_event"

    invoke-virtual {v0, v3}, Lcrx;->a(Ljava/lang/String;)Ljpx;

    move-result-object v3

    .line 6208
    if-eqz v3, :cond_4

    .line 6213
    iput-object v3, v1, Ljqa;->b:Ljpx;

    .line 6215
    invoke-virtual {v0, v1, p1}, Lcrx;->a(Ljqa;Ljava/lang/String;)V

    .line 6216
    :cond_4
    sget-object v0, Leix;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Successfully sent Visual Element event"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    invoke-static {}, Ldml;->a()V

    .line 110
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 211
    new-instance v1, Lhxk;

    if-eqz p1, :cond_0

    .line 212
    sget-object v0, Ljus;->c:Lhxm;

    .line 213
    :goto_0
    invoke-direct {v1, v0}, Lhxk;-><init>(Lhxm;)V

    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    const-string v2, "VisualElement: Recording app visibility with address %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 217
    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0, p2}, Leix;->a(Lhxk;ILjava/lang/String;)V

    .line 218
    return-void

    .line 213
    :cond_0
    sget-object v0, Ljus;->b:Lhxm;

    goto :goto_0
.end method

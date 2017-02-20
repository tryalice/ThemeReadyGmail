.class public final Lehd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lehd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcqn;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lehd;->b:Lcqn;

    .line 33
    return-void
.end method

.method public static a(Landroid/view/View;Lehc;)Lehc;
    .locals 2

    .prologue
    .line 161
    const-string v0, "VEL.viewTraversal"

    invoke-static {v0}, Ldku;->a(Ljava/lang/String;)V

    .line 164
    invoke-static {p1, p0}, Lehd;->a(Lehc;Landroid/view/View;)V

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

    invoke-static {p1, v0}, Lehd;->a(Lehc;Landroid/view/View;)V

    .line 173
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {}, Ldku;->a()V

    .line 177
    return-object p1
.end method

.method private static a(Lehc;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 200
    invoke-static {p1}, Lhuw;->a(Landroid/view/View;)Lhut;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0, v0}, Lehc;->a(Lhut;)V

    .line 204
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lhut;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    .line 1187
    new-instance v0, Lehc;

    invoke-direct {v0, p2}, Lehc;-><init>(I)V

    .line 1189
    invoke-virtual {v0, p1}, Lehc;->a(Lhut;)V

    .line 1190
    invoke-virtual {p0, p3, v0}, Lehd;->a(Ljava/lang/String;Lehc;)V

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;Lehc;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 93
    const-string v0, "VEL.buildProto"

    invoke-static {v0}, Ldku;->a(Ljava/lang/String;)V

    .line 96
    new-instance v3, Ljmo;

    invoke-direct {v3}, Ljmo;-><init>()V

    .line 1115
    iget-object v0, p2, Lehc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1118
    iget-object v0, p2, Lehc;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1119
    iget-object v1, p2, Lehc;->c:Ljmd;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2035
    iput v0, v1, Ljmd;->b:I

    .line 2036
    iget v0, v1, Ljmd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Ljmd;->a:I

    .line 1121
    iget v0, p2, Lehc;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1122
    iget-object v0, p2, Lehc;->c:Ljmd;

    iget v1, p2, Lehc;->e:I

    .line 3078
    iput v1, v0, Ljmd;->e:I

    .line 3079
    iget v1, v0, Ljmd;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljmd;->a:I

    .line 4143
    :cond_0
    iget-object v0, p2, Lehc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 4144
    new-array v5, v4, [I

    move v1, v2

    .line 4145
    :goto_0
    if-ge v1, v4, :cond_1

    .line 4146
    iget-object v0, p2, Lehc;->b:Ljava/util/List;

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
    iget-object v0, p2, Lehc;->c:Ljmd;

    iput-object v5, v0, Ljmd;->d:[I

    .line 1133
    :cond_2
    iget-object v0, p2, Lehc;->c:Ljmd;

    iput-object v0, v3, Ljmo;->a:Ljmd;

    .line 5157
    iget-object v0, p2, Lehc;->d:Lidm;

    .line 102
    if-eqz v0, :cond_3

    .line 103
    iput-object v0, v3, Ljmo;->b:Lidm;

    .line 106
    :cond_3
    iget-object v0, p0, Lehd;->b:Lcqn;

    .line 6201
    new-instance v1, Ljml;

    invoke-direct {v1}, Ljml;-><init>()V

    .line 6202
    iput-object v3, v1, Ljml;->f:Ljmo;

    .line 6205
    const-string v3, "ve_event"

    invoke-virtual {v0, v3}, Lcqn;->a(Ljava/lang/String;)Ljmi;

    move-result-object v3

    .line 6206
    if-eqz v3, :cond_4

    .line 6211
    iput-object v3, v1, Ljml;->b:Ljmi;

    .line 6213
    invoke-virtual {v0, v1, p1}, Lcqn;->a(Ljml;Ljava/lang/String;)V

    .line 6214
    :cond_4
    sget-object v0, Lehd;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Successfully sent Visual Element event"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    invoke-static {}, Ldku;->a()V

    .line 110
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 211
    new-instance v1, Lhut;

    if-eqz p1, :cond_0

    .line 212
    sget-object v0, Ljrd;->c:Lhuv;

    .line 213
    :goto_0
    invoke-direct {v1, v0}, Lhut;-><init>(Lhuv;)V

    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    const-string v2, "VisualElement: Recording app visibility with address %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 217
    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0, p2}, Lehd;->a(Lhut;ILjava/lang/String;)V

    .line 218
    return-void

    .line 213
    :cond_0
    sget-object v0, Ljrd;->b:Lhuv;

    goto :goto_0
.end method

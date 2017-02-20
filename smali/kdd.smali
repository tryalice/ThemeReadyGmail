.class public final enum Lkdd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkdd;",
        ">;",
        "Ljuc;"
    }
.end annotation


# static fields
.field public static final enum a:Lkdd;

.field public static final enum b:Lkdd;

.field public static final enum c:Lkdd;

.field public static final synthetic e:[Lkdd;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 1166
    new-instance v0, Lkdd;

    const-string v1, "ANNOTATION_START"

    invoke-direct {v0, v1, v2, v3}, Lkdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkdd;->a:Lkdd;

    .line 1167
    new-instance v0, Lkdd;

    const-string v1, "ANNOTATION_STOP"

    invoke-direct {v0, v1, v4, v5}, Lkdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkdd;->b:Lkdd;

    .line 1168
    new-instance v0, Lkdd;

    const-string v1, "ANNOTATIONONEOF_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lkdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkdd;->c:Lkdd;

    .line 1164
    new-array v0, v5, [Lkdd;

    sget-object v1, Lkdd;->a:Lkdd;

    aput-object v1, v0, v2

    sget-object v1, Lkdd;->b:Lkdd;

    aput-object v1, v0, v4

    sget-object v1, Lkdd;->c:Lkdd;

    aput-object v1, v0, v3

    sput-object v0, Lkdd;->e:[Lkdd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1170
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1171
    iput p3, p0, Lkdd;->d:I

    .line 1172
    return-void
.end method

.method public static a(I)Lkdd;
    .locals 1

    .prologue
    .line 1174
    packed-switch p0, :pswitch_data_0

    .line 1178
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1175
    :pswitch_1
    sget-object v0, Lkdd;->a:Lkdd;

    goto :goto_0

    .line 1176
    :pswitch_2
    sget-object v0, Lkdd;->b:Lkdd;

    goto :goto_0

    .line 1177
    :pswitch_3
    sget-object v0, Lkdd;->c:Lkdd;

    goto :goto_0

    .line 1174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkdd;
    .locals 1

    .prologue
    .line 1164
    sget-object v0, Lkdd;->e:[Lkdd;

    invoke-virtual {v0}, [Lkdd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1182
    iget v0, p0, Lkdd;->d:I

    return v0
.end method

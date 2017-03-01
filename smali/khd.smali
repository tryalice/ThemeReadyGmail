.class public final enum Lkhd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkhd;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkhd;

.field public static final enum b:Lkhd;

.field public static final enum c:Lkhd;

.field public static final synthetic e:[Lkhd;


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
    new-instance v0, Lkhd;

    const-string v1, "ANNOTATION_START"

    invoke-direct {v0, v1, v2, v3}, Lkhd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkhd;->a:Lkhd;

    .line 1167
    new-instance v0, Lkhd;

    const-string v1, "ANNOTATION_STOP"

    invoke-direct {v0, v1, v4, v5}, Lkhd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkhd;->b:Lkhd;

    .line 1168
    new-instance v0, Lkhd;

    const-string v1, "ANNOTATIONONEOF_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lkhd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkhd;->c:Lkhd;

    .line 1164
    new-array v0, v5, [Lkhd;

    sget-object v1, Lkhd;->a:Lkhd;

    aput-object v1, v0, v2

    sget-object v1, Lkhd;->b:Lkhd;

    aput-object v1, v0, v4

    sget-object v1, Lkhd;->c:Lkhd;

    aput-object v1, v0, v3

    sput-object v0, Lkhd;->e:[Lkhd;

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
    iput p3, p0, Lkhd;->d:I

    .line 1172
    return-void
.end method

.method public static a(I)Lkhd;
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
    sget-object v0, Lkhd;->a:Lkhd;

    goto :goto_0

    .line 1176
    :pswitch_2
    sget-object v0, Lkhd;->b:Lkhd;

    goto :goto_0

    .line 1177
    :pswitch_3
    sget-object v0, Lkhd;->c:Lkhd;

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

.method public static values()[Lkhd;
    .locals 1

    .prologue
    .line 1164
    sget-object v0, Lkhd;->e:[Lkhd;

    invoke-virtual {v0}, [Lkhd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkhd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1182
    iget v0, p0, Lkhd;->d:I

    return v0
.end method

.class public final enum Ljgd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljgd;",
        ">;",
        "Lkei;"
    }
.end annotation


# static fields
.field public static final enum a:Ljgd;

.field public static final enum b:Ljgd;

.field public static final c:Lkej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkej",
            "<",
            "Ljgd;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Ljgd;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Ljgd;

    const-string v1, "NOTHING"

    invoke-direct {v0, v1, v2, v2}, Ljgd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgd;->a:Ljgd;

    .line 11
    new-instance v0, Ljgd;

    const-string v1, "RELOAD_ADD_ON"

    invoke-direct {v0, v1, v3, v3}, Ljgd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgd;->b:Ljgd;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ljgd;

    sget-object v1, Ljgd;->a:Ljgd;

    aput-object v1, v0, v2

    sget-object v1, Ljgd;->b:Ljgd;

    aput-object v1, v0, v3

    sput-object v0, Ljgd;->e:[Ljgd;

    .line 13
    new-instance v0, Ljge;

    invoke-direct {v0}, Ljge;-><init>()V

    sput-object v0, Ljgd;->c:Lkej;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Ljgd;->d:I

    .line 9
    return-void
.end method

.method public static a(I)Ljgd;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ljgd;->a:Ljgd;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ljgd;->b:Ljgd;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Ljgd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljgd;->e:[Ljgd;

    invoke-virtual {v0}, [Ljgd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ljgd;->d:I

    return v0
.end method

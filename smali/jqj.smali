.class public final enum Ljqj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lksz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljqj;",
        ">;",
        "Lksz;"
    }
.end annotation


# static fields
.field public static final enum a:Ljqj;

.field public static final enum b:Ljqj;

.field public static final enum c:Ljqj;

.field public static final enum d:Ljqj;

.field public static final e:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljqj;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Ljqj;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ljqj;

    const-string v1, "FORM"

    invoke-direct {v0, v1, v2, v2}, Ljqj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljqj;->a:Ljqj;

    .line 13
    new-instance v0, Ljqj;

    const-string v1, "UNIVERSAL_ACTION"

    invoke-direct {v0, v1, v3, v3}, Ljqj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljqj;->b:Ljqj;

    .line 14
    new-instance v0, Ljqj;

    const-string v1, "COMPOSE_EMAIL"

    invoke-direct {v0, v1, v4, v4}, Ljqj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljqj;->c:Ljqj;

    .line 15
    new-instance v0, Ljqj;

    const-string v1, "AUTO_COMPLETE"

    invoke-direct {v0, v1, v5, v5}, Ljqj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljqj;->d:Ljqj;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ljqj;

    sget-object v1, Ljqj;->a:Ljqj;

    aput-object v1, v0, v2

    sget-object v1, Ljqj;->b:Ljqj;

    aput-object v1, v0, v3

    sget-object v1, Ljqj;->c:Ljqj;

    aput-object v1, v0, v4

    sget-object v1, Ljqj;->d:Ljqj;

    aput-object v1, v0, v5

    sput-object v0, Ljqj;->g:[Ljqj;

    .line 17
    new-instance v0, Ljqk;

    invoke-direct {v0}, Ljqk;-><init>()V

    sput-object v0, Ljqj;->e:Lkta;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Ljqj;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Ljqj;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ljqj;->a:Ljqj;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ljqj;->b:Ljqj;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ljqj;->c:Ljqj;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ljqj;->d:Ljqj;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Ljqj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljqj;->g:[Ljqj;

    invoke-virtual {v0}, [Ljqj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljqj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ljqj;->f:I

    return v0
.end method

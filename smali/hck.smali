.class public final enum Lhck;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhck;",
        ">;",
        "Lkei;"
    }
.end annotation


# static fields
.field public static final enum a:Lhck;

.field public static final enum b:Lhck;

.field public static final enum c:Lhck;

.field public static final d:Lkej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkej",
            "<",
            "Lhck;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lhck;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lhck;

    const-string v1, "START"

    invoke-direct {v0, v1, v2, v2}, Lhck;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhck;->a:Lhck;

    .line 12
    new-instance v0, Lhck;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lhck;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhck;->b:Lhck;

    .line 13
    new-instance v0, Lhck;

    const-string v1, "END"

    invoke-direct {v0, v1, v4, v4}, Lhck;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhck;->c:Lhck;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lhck;

    sget-object v1, Lhck;->a:Lhck;

    aput-object v1, v0, v2

    sget-object v1, Lhck;->b:Lhck;

    aput-object v1, v0, v3

    sget-object v1, Lhck;->c:Lhck;

    aput-object v1, v0, v4

    sput-object v0, Lhck;->f:[Lhck;

    .line 15
    new-instance v0, Lhcl;

    invoke-direct {v0}, Lhcl;-><init>()V

    sput-object v0, Lhck;->d:Lkej;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lhck;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lhck;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lhck;->a:Lhck;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhck;->b:Lhck;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhck;->c:Lhck;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lhck;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhck;->f:[Lhck;

    invoke-virtual {v0}, [Lhck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhck;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhck;->e:I

    return v0
.end method

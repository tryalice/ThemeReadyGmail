.class final Lfod;
.super Ljava/lang/Object;

# interfaces
.implements Lfoo;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    invoke-static {p1, p2}, Lfob;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 1

    invoke-static {p1, p2, p3}, Lfob;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)Lfob;
    .locals 1

    invoke-static {p1, p2, p3}, Lfob;->b(Landroid/content/Context;Ljava/lang/String;I)Lfob;

    move-result-object v0

    return-object v0
.end method

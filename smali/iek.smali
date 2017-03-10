.class public interface abstract Liek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liek;

.field public static final b:Liek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Liel;

    invoke-direct {v0}, Liel;-><init>()V

    sput-object v0, Liek;->a:Liek;

    .line 2
    new-instance v0, Liem;

    invoke-direct {v0}, Liem;-><init>()V

    sput-object v0, Liek;->b:Liek;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()J
.end method

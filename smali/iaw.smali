.class public interface abstract Liaw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liaw;

.field public static final b:Liaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Liax;

    invoke-direct {v0}, Liax;-><init>()V

    sput-object v0, Liaw;->a:Liaw;

    .line 70
    new-instance v0, Liay;

    invoke-direct {v0}, Liay;-><init>()V

    sput-object v0, Liaw;->b:Liaw;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()J
.end method
